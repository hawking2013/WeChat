.class public final Lcom/tencent/mm/pluginsdk/model/app/u;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field hgm:I

.field hgn:Lcom/tencent/mm/pluginsdk/model/app/t;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/pluginsdk/model/app/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->hgm:I

    .line 27
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/as;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/as;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/at;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/at;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/appcenter"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x1c4

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->apU:Lcom/tencent/mm/q/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/as;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/t;->VY()[B

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/as;->hCv:Lcom/tencent/mm/protocal/b/agt;

    .line 41
    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/b/as;->ddd:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->hgn:Lcom/tencent/mm/pluginsdk/model/app/t;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->apT:Lcom/tencent/mm/q/d;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 47
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhHbXbegBzoVbS15fEWkRq0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhHbXbegBzoVbS15fEWkRq0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->hgn:Lcom/tencent/mm/pluginsdk/model/app/t;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/at;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/at;->hCw:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->aa([B)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->hgn:Lcom/tencent/mm/pluginsdk/model/app/t;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->apU:Lcom/tencent/mm/q/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/t;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x1c4

    return v0
.end method
