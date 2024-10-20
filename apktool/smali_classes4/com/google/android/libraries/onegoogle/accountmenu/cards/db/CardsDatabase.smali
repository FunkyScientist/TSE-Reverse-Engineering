.class public abstract Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;
.super Ljlr;
.source "PG"


# static fields
.field private static volatile l:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljlr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->l:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->l:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 13
    .line 14
    const-string v2, "og_cards.db"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1, v2}, Lirp;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljlp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljlp;->f(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljlp;->g(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    filled-new-array {v1, v2, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljlp;->c([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljlp;->a()Ljlr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 45
    .line 46
    sput-object p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->l:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->l:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public abstract C()Lavew;
.end method

.method public abstract E()Lavfd;
.end method
