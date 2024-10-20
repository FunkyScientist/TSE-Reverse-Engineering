.class public final Lacd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacr;

.field public static final b:Lacs;

.field public static final c:Lact;

.field public static final d:Lacu;

.field public static final e:Lacr;

.field public static final f:Lacs;

.field public static final g:Lact;

.field public static final h:Lacu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacr;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacr;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacd;->a:Lacr;

    .line 9
    .line 10
    new-instance v0, Lacs;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lacs;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lacd;->b:Lacs;

    .line 16
    .line 17
    new-instance v0, Lact;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lact;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lacd;->c:Lact;

    .line 23
    .line 24
    new-instance v0, Lacu;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lacu;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lacd;->d:Lacu;

    .line 30
    .line 31
    new-instance v0, Lacr;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lacr;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lacd;->e:Lacr;

    .line 39
    .line 40
    new-instance v0, Lacs;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lacs;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lacd;->f:Lacs;

    .line 46
    .line 47
    new-instance v0, Lact;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lact;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lacd;->g:Lact;

    .line 53
    .line 54
    new-instance v0, Lacu;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lacu;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lacd;->h:Lacu;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(F)Lacc;
    .locals 4

    .line 1
    new-instance v0, Lacc;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lahd;->a:Lagj;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lacc;-><init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
