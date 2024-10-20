.class public interface abstract L_2918;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatz;

.field public static final b:J

.field public static final c:J

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laqrl;->a:Laqrl;

    .line 2
    .line 3
    sget-object v1, Laqrl;->b:Laqrl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_2918;->a:Lbatz;

    .line 10
    .line 11
    sget-object v0, Layra;->f:Layra;

    .line 12
    .line 13
    sget-object v1, Larbg;->d:Larbg;

    .line 14
    .line 15
    iget-wide v1, v1, Larbg;->g:J

    .line 16
    .line 17
    sget-object v3, Larbg;->b:Larbg;

    .line 18
    .line 19
    iget-wide v3, v3, Larbg;->g:J

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Layra;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    int-to-long v0, v0

    .line 31
    sget-object v2, Layra;->d:Layra;

    .line 32
    .line 33
    const-wide/16 v3, 0xa

    .line 34
    .line 35
    mul-long/2addr v0, v3

    .line 36
    invoke-virtual {v2, v0, v1}, Layra;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, L_2918;->b:J

    .line 41
    .line 42
    sget-object v0, Layra;->c:Layra;

    .line 43
    .line 44
    const-wide/16 v1, 0x2

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, L_2918;->c:J

    .line 51
    .line 52
    new-instance v0, Lavzb;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_206;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_127;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, L_2919;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, L_2917;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, L_2918;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public abstract a(L_1846;ILbbum;Laqya;)Lbbuj;
.end method
