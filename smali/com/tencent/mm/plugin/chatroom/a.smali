.class public final Lcom/tencent/mm/plugin/chatroom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g;


# static fields
.field public static cbR:Lcom/tencent/mm/pluginsdk/f;

.field public static cbS:Lcom/tencent/mm/pluginsdk/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0

    .prologue
    .line 20
    sput-object p1, Lcom/tencent/mm/plugin/chatroom/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    .line 21
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/f;)V
    .locals 0

    .prologue
    .line 15
    sput-object p1, Lcom/tencent/mm/plugin/chatroom/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    .line 16
    return-void
.end method