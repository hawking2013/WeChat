.class final Lcom/tencent/mm/plugin/sns/ui/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/n;->s(Lcom/tencent/mm/plugin/sns/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTf:Lcom/tencent/mm/plugin/sns/ui/n;

.field final synthetic fTk:Lcom/tencent/mm/plugin/sns/c/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/c/p;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$7;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/n$7;->fTk:Lcom/tencent/mm/plugin/sns/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$7;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;->chY:I

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$7;->fTk:Lcom/tencent/mm/plugin/sns/c/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$7;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->chY:I

    .line 446
    :cond_0
    return-void
.end method
