.class public final Lezl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lezi;

.field public static final b:Lbkfw;

.field public static final c:Lbkfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lezi;

    .line 2
    .line 3
    invoke-direct {v0}, Lezi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lezl;->a:Lezi;

    .line 7
    .line 8
    sget-object v0, Lezj;->a:Lezj;

    .line 9
    .line 10
    sput-object v0, Lezl;->b:Lbkfw;

    .line 11
    .line 12
    sget-object v0, Lezk;->a:Lezk;

    .line 13
    .line 14
    sput-object v0, Lezl;->c:Lbkfw;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lezh;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfbn;->v:Lfcv;

    .line 6
    .line 7
    iget-object p0, p0, Lfcv;->d:Leck;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfep;

    .line 13
    .line 14
    iget-boolean p0, p0, Lfep;->a:Z

    .line 15
    .line 16
    return p0
.end method
