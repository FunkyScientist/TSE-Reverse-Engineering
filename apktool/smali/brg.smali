.class public final Lbrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrd;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    move-object v2, v0

    .line 5
    move-object v3, v0

    .line 6
    sput-object v0, Lbrg;->b:[I

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    invoke-direct {v1}, Lbre;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v13, Lbkcy;->a:Lbkcy;

    .line 15
    .line 16
    new-instance v1, Lbrm;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    invoke-direct {v1, v0, v0}, Lbrm;-><init>([I[I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbrn;

    .line 23
    .line 24
    move-object v10, v0

    .line 25
    new-instance v1, Lbpe;

    .line 26
    .line 27
    invoke-direct {v1}, Lbpe;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbrn;-><init>(Lblo;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgcn;

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbkel;->a:Lbkel;

    .line 40
    .line 41
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    new-instance v0, Lbrd;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    invoke-direct/range {v1 .. v21}, Lbrd;-><init>([I[IFLewp;ZZZLbrm;Lbrn;Lgcm;ILjava/util/List;JIIIIILbklb;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lbrg;->a:Lbrd;

    .line 69
    .line 70
    return-void
.end method
