.class public final Lcom/tencent/mm/ai/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public ari:Ljava/lang/String;

.field public bTA:Lcom/tencent/mm/ai/g$a;

.field public bTB:I

.field final synthetic bTz:Lcom/tencent/mm/ai/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ai/g;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ai/g$d;->bTz:Lcom/tencent/mm/ai/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/ai/g;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/ai/g$d;-><init>(Lcom/tencent/mm/ai/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 126
    invoke-static {}, Lcom/tencent/mm/ai/j;->CQ()Lcom/tencent/mm/ai/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ai/g$d;->bTB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/h;->dU(I)Lcom/tencent/mm/ai/f;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v1, "want to send sight draft, but not found draft info, talker %s, draft hash %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/g$d;->ari:Ljava/lang/String;

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/ai/g$d;->bTB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ai/g$d;->ari:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/n;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget v2, v0, Lcom/tencent/mm/ai/f;->field_fileDuration:I

    iget-object v3, p0, Lcom/tencent/mm/ai/g$d;->ari:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ai/o;->d(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 133
    const-wide/16 v4, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v1, "want to send sight draft, but prepare sight error, talker %s, draft hash %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/g$d;->ari:Ljava/lang/String;

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/ai/g$d;->bTB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/ai/f;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/g;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-wide v3, v0, Lcom/tencent/mm/ai/f;->field_fileLength:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 141
    :cond_2
    iput v11, v0, Lcom/tencent/mm/ai/f;->field_fileStatus:I

    .line 142
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "want to send sight draft, but file length error, target length %d, current file length %d, talker %s, draft hash %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/ai/f;->field_fileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    iget-object v2, p0, Lcom/tencent/mm/ai/g$d;->ari:Ljava/lang/String;

    aput-object v2, v5, v10

    iget v2, p0, Lcom/tencent/mm/ai/g$d;->bTB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/ai/j;->CQ()Lcom/tencent/mm/ai/h;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ai/h;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ai/g$d;->bTA:Lcom/tencent/mm/ai/g$a;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ai/g$d;->bTA:Lcom/tencent/mm/ai/g$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ai/g$a;->dT(I)V

    .line 148
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/g$d;->bTA:Lcom/tencent/mm/ai/g$a;

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/ai/o;->iR(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 153
    :cond_4
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bla:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->bkC:I

    if-ne v8, v3, :cond_6

    .line 154
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "send sight draft, check file md5"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v2}, Lcom/tencent/mm/a/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v3, v0, Lcom/tencent/mm/ai/f;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 157
    iput v7, v0, Lcom/tencent/mm/ai/f;->field_fileStatus:I

    .line 158
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "save sight draft error, prepare md5 %s, current file md5 %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/ai/f;->field_fileMd5:Ljava/lang/String;

    aput-object v6, v5, v9

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/ai/j;->CQ()Lcom/tencent/mm/ai/h;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ai/h;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ai/g$d;->bTA:Lcom/tencent/mm/ai/g$a;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ai/g$d;->bTA:Lcom/tencent/mm/ai/g$a;

    invoke-interface {v0, v10}, Lcom/tencent/mm/ai/g$a;->dT(I)V

    .line 164
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/g$d;->bTA:Lcom/tencent/mm/ai/g$a;

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/ai/o;->iR(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 171
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    invoke-static {v1}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v3, v0, Lcom/tencent/mm/ai/f;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/g;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/a/d;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 175
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    invoke-static {v1}, Lcom/tencent/mm/ai/n;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v3, v0, Lcom/tencent/mm/ai/f;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/g;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/a/d;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 178
    iget v0, v0, Lcom/tencent/mm/ai/f;->field_fileDuration:I

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ai/o;->g(Ljava/lang/String;II)V

    .line 179
    invoke-static {v1}, Lcom/tencent/mm/ai/o;->iS(Ljava/lang/String;)I

    move-result v0

    .line 180
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v2, "sight draft send to %s, draft hash %d, result %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ai/g$d;->ari:Ljava/lang/String;

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/ai/g$d;->bTB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
