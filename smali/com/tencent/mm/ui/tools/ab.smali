.class public Lcom/tencent/mm/ui/tools/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ab$a;,
        Lcom/tencent/mm/ui/tools/ab$b;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field bHh:Lcom/tencent/mm/sdk/platformtools/z;

.field dpe:Landroid/view/MenuItem;

.field jQq:Z

.field public jQr:Z

.field private jQs:Z

.field private jQt:Z

.field jQu:Z

.field public jQv:Lcom/tencent/mm/ui/tools/h;

.field public jQw:Lcom/tencent/mm/ui/tools/ab$b;

.field public jQx:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private jQy:Z

.field jQz:Lcom/tencent/mm/ui/tools/ab$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQq:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQs:Z

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ab;->jQt:Z

    .line 43
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ab;->jQu:Z

    .line 44
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    .line 47
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ab;->jQy:Z

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ab;->jQy:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQq:Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQq:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQs:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQt:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQu:Z

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    .line 47
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQy:Z

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ab;->jQy:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQq:Z

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ab;->jQs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ab;->jQt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    if-nez p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->menu_search:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQs:Z

    if-eqz v0, :cond_0

    .line 259
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ab;->jQs:Z

    move v0, v1

    .line 261
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 262
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 263
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/tencent/mm/a$i;->menu_search:I

    if-eq v3, v4, :cond_4

    .line 264
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ab$8;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/app/Activity;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ab$10;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ab$b;->EP()V

    .line 448
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-nez p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    if-nez v0, :cond_1

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQy:Z

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    .line 152
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab$1;-><init>(Lcom/tencent/mm/ui/tools/ab;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/h;->setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ab;->aGq()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/h;->gB(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab$4;-><init>(Lcom/tencent/mm/ui/tools/ab;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/h;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 187
    sget v0, Lcom/tencent/mm/a$i;->menu_search:I

    sget v1, Lcom/tencent/mm/a$n;->app_empty_string:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/ab;->jQt:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    sget v1, Lcom/tencent/mm/a$h;->actionbar_search_icon:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQq:Z

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 198
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQq:Z

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ab$5;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g$e;)Landroid/view/MenuItem;

    .line 226
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab$7;-><init>(Lcom/tencent/mm/ui/tools/ab;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/h;->setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    goto :goto_0

    .line 148
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ab;->jQx:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/h;->setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    goto :goto_2

    .line 214
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/tools/ab$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/ab$6;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQz:Lcom/tencent/mm/ui/tools/ab$a;

    goto :goto_3
.end method

.method public aGq()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public aGr()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public aGs()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final aUi()Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h;->aUi()Z

    move-result v0

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aUj()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h;->aUj()Z

    move-result v0

    .line 414
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aVh()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQq:Z

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->e(Landroid/view/MenuItem;)Z

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQz:Lcom/tencent/mm/ui/tools/ab$a;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQz:Lcom/tencent/mm/ui/tools/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ab$a;->collapseActionView()V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    if-eqz v0, :cond_1

    .line 456
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ab;->aGs()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/h;->gC(Z)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ab$11;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab$2;-><init>(Lcom/tencent/mm/ui/tools/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ab$3;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 504
    return-void
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h;->aUh()V

    .line 118
    :cond_0
    return-void
.end method

.method public final gH(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    if-eqz v0, :cond_1

    .line 355
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQt:Z

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ab;->jQu:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab$9;-><init>(Lcom/tencent/mm/ui/tools/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 353
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ab;->jQs:Z

    goto :goto_0
.end method

.method public final getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    if-eqz v2, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ab;->aVh()V

    .line 314
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/h;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setSearchContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->jQv:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/h;->setSearchContent(Ljava/lang/String;)V

    goto :goto_0
.end method
