.class final Laxzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsw;


# instance fields
.field final a:Landroid/content/ContentResolver;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroid/net/Uri;

.field final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxzu;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Laxzu;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laxzu;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Laxzu;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laoqd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroid/os/CancellationSignal;

    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:query-arg-sql-selection"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android:query-arg-sql-selection-args"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android:query-arg-sql-sort-order"

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laxzu;->a:Landroid/content/ContentResolver;

    .line 32
    .line 33
    iget-object v1, p0, Laxzu;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, p0, Laxzu;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p2, v6}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Laxzu;->a:Landroid/content/ContentResolver;

    .line 43
    .line 44
    iget-object v1, p0, Laxzu;->c:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v2, p0, Laxzu;->d:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    iget-object v0, p0, Laxzu;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Laoqd;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
