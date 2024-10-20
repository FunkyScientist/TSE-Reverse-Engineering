.class public final Lakcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchRefinements"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakcb;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Lawya;
    .locals 3

    .line 1
    sget-object v0, Laius;->oo:Laius;

    .line 2
    .line 3
    new-instance v1, Lakca;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lakca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "PrefetchSearchRefinementsFromTab"

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p0}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/util/logging/Level;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lakcb;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbbfh;

    .line 12
    .line 13
    const/16 p1, 0x1c99

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbbfh;->P(I)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbfh;

    .line 20
    .line 21
    const-string p1, "Prefetch failed"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
