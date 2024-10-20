.class final Ldad;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Ldad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldad;

    .line 2
    .line 3
    invoke-direct {v0}, Ldad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldad;->a:Ldad;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laeg;

    .line 2
    .line 3
    const/16 v0, 0x1770

    .line 4
    .line 5
    iput v0, p1, Laei;->a:I

    .line 6
    .line 7
    const/high16 v1, 0x42b40000    # 90.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x12c

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ldli;->a:Ladb;

    .line 20
    .line 21
    sget-object v3, Ldli;->b:Ladb;

    .line 22
    .line 23
    iput-object v3, v2, Laee;->b:Ladh;

    .line 24
    .line 25
    const/16 v2, 0x5dc

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x43340000    # 180.0f

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x708

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xbb8

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x43870000    # 270.0f

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xce4

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x1194

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x43b40000    # 360.0f

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x12c0

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object p1
.end method
