.class public final synthetic Labfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmb;


# instance fields
.field public final synthetic a:Laesi;

.field public final synthetic b:Labgb;


# direct methods
.method public synthetic constructor <init>(Laesi;Labgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfk;->a:Laesi;

    .line 5
    .line 6
    iput-object p2, p0, Labfk;->b:Labgb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lbbuj;
    .locals 1

    .line 1
    check-cast p2, Laesg;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labfk;->a:Laesi;

    .line 7
    .line 8
    iget-object v0, p0, Labfk;->b:Labgb;

    .line 9
    .line 10
    iget-object v0, v0, Labgb;->t:Lbbum;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Laesi;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
