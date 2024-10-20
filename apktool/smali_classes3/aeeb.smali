.class public final Laeeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Laeey;

.field public static final c:Laeey;

.field public static final d:Laeey;

.field public static final e:Laeey;

.field public static final f:Laeey;

.field public static final g:Laeey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CropAndRotateEffect"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeeb;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Laedz;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Laedz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laeeb;->b:Laeey;

    .line 16
    .line 17
    new-instance v0, Laeed;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Laeed;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laeeb;->c:Laeey;

    .line 25
    .line 26
    new-instance v0, Laedz;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Laedz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laeeb;->d:Laeey;

    .line 33
    .line 34
    new-instance v0, Laedz;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Laedz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laeeb;->e:Laeey;

    .line 41
    .line 42
    new-instance v0, Laedz;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Laedz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laeeb;->f:Laeey;

    .line 50
    .line 51
    new-instance v0, Laedz;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v1}, Laedz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Laeeb;->g:Laeey;

    .line 59
    .line 60
    return-void
.end method
