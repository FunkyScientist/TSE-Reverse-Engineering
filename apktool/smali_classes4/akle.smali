.class final Lakle;
.super Lbkeu;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:L_2382;

.field c:I


# direct methods
.method public constructor <init>(L_2382;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakle;->b:L_2382;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkeu;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lakle;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lakle;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakle;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lakle;->b:L_2382;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, L_2382;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbgau;Lbkeg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
