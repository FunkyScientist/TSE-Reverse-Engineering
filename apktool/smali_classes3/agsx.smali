.class public final Lagsx;
.super Llgo;
.source "PG"


# instance fields
.field private final a:Llnq;


# direct methods
.method public constructor <init>(Llnq;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Llgo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagsx;->a:Llnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Llne;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Llne;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Llne;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lagsx;->a:Llnq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llnq;->v(Llne;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
