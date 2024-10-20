.class final Lzwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lawax;


# instance fields
.field final synthetic a:L_1460;

.field private final b:Landroid/database/Cursor;

.field private final c:Laaau;

.field private final d:Laaah;


# direct methods
.method public constructor <init>(L_1460;Landroid/database/Cursor;Laaau;Laaah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwp;->a:L_1460;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzwp;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    iput-object p3, p0, Lzwp;->c:Laaau;

    .line 9
    .line 10
    iput-object p4, p0, Lzwp;->d:Laaah;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzwp;->d:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzwp;->d:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzwp;->a:L_1460;

    .line 2
    .line 3
    iget-object v1, p0, Lzwp;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v2, p0, Lzwp;->d:Laaah;

    .line 6
    .line 7
    iget-object v3, p0, Lzwp;->c:Laaau;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, L_1460;->n(Landroid/database/Cursor;Laaah;Laaau;)Lzzl;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
