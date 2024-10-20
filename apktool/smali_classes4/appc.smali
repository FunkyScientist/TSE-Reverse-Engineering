.class final Lappc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgq;


# instance fields
.field final synthetic a:Lappd;

.field private final b:Lgmz;

.field private final c:I


# direct methods
.method public constructor <init>(Lappd;Lgmz;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappc;->a:Lappd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lappc;->b:Lgmz;

    .line 10
    .line 11
    iput p3, p0, Lappc;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Llfx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Llgp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object p1, Lappd;->a:Lbbfl;

    .line 2
    .line 3
    iget-object p1, p0, Lappc;->a:Lappd;

    .line 4
    .line 5
    iget-object v0, p0, Lappc;->b:Lgmz;

    .line 6
    .line 7
    iget v1, p0, Lappc;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lappd;->d(Lgmz;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object p2, Lappd;->a:Lbbfl;

    .line 4
    .line 5
    iget-object p2, p0, Lappc;->b:Lgmz;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lgmz;->m(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lappc;->a:Lappd;

    .line 11
    .line 12
    iget-object p2, p0, Lappc;->b:Lgmz;

    .line 13
    .line 14
    iget v0, p0, Lappc;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lappd;->d(Lgmz;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Llgp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Llfx;)V
    .locals 0

    .line 1
    return-void
.end method
