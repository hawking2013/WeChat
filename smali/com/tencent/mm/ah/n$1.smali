.class final Lcom/tencent/mm/ah/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/y$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/protocal/b/ac;)Lcom/tencent/mm/q/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSZ:Lcom/tencent/mm/storage/ao$e;

.field final synthetic bTa:Lcom/tencent/mm/ah/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/n;Lcom/tencent/mm/storage/ao$e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ah/n$1;->bTa:Lcom/tencent/mm/ah/n;

    iput-object p2, p0, Lcom/tencent/mm/ah/n$1;->bSZ:Lcom/tencent/mm/storage/ao$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/n$1;->bSZ:Lcom/tencent/mm/storage/ao$e;

    iget-object v1, v1, Lcom/tencent/mm/storage/ao$e;->iCs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/d/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eh;-><init>()V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    iget-object v2, p0, Lcom/tencent/mm/ah/n$1;->bSZ:Lcom/tencent/mm/storage/ao$e;

    iget-object v2, v2, Lcom/tencent/mm/storage/ao$e;->iCs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/eh$a;->aAI:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/eh$a;->type:I

    .line 71
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 72
    return-void
.end method
