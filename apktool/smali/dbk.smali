.class public final Ldbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvs;

.field public static final b:Lbvs;

.field public static final c:Lbvs;

.field public static final d:Lbvs;

.field public static final e:Lbvs;

.field public static final f:Lbvs;

.field public static final g:Lbvs;

.field public static final h:Lbvs;

.field public static final i:Lbvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldlp;->a:Lbvy;

    .line 2
    .line 3
    sget-object v0, Ldlp;->b:Lbvy;

    .line 4
    .line 5
    sput-object v0, Ldbk;->a:Lbvs;

    .line 6
    .line 7
    sget-object v0, Ldlp;->e:Lbvy;

    .line 8
    .line 9
    sput-object v0, Ldbk;->b:Lbvs;

    .line 10
    .line 11
    sget-object v0, Ldlp;->d:Lbvy;

    .line 12
    .line 13
    sput-object v0, Ldbk;->c:Lbvs;

    .line 14
    .line 15
    sget-object v0, Ldlp;->c:Lbvy;

    .line 16
    .line 17
    sput-object v0, Ldbk;->d:Lbvs;

    .line 18
    .line 19
    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldbk;->e:Lbvs;

    .line 26
    .line 27
    sget-object v0, Ldlp;->a:Lbvy;

    .line 28
    .line 29
    sput-object v0, Ldbk;->f:Lbvs;

    .line 30
    .line 31
    const/high16 v0, 0x42000000    # 32.0f

    .line 32
    .line 33
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ldbk;->g:Lbvs;

    .line 38
    .line 39
    const/high16 v0, 0x42400000    # 48.0f

    .line 40
    .line 41
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldbk;->h:Lbvs;

    .line 46
    .line 47
    new-instance v0, Lbvv;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lbvv;-><init>(F)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ldbk;->i:Lbvt;

    .line 54
    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    invoke-static {v0}, Lbvu;->a(I)Lbvt;

    .line 58
    .line 59
    .line 60
    return-void
.end method
