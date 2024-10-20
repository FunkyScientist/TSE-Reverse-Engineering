.class public final Lapta;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lapte;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;II)V
    .locals 0

    .line 1
    iput p6, p0, Lapta;->e:I

    iput-object p1, p0, Lapta;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lapta;->a:J

    iput-object p4, p0, Lapta;->d:Ljava/lang/Object;

    iput p5, p0, Lapta;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLbkfw;II)V
    .locals 0

    .line 2
    iput p6, p0, Lapta;->e:I

    iput-object p1, p0, Lapta;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lapta;->a:J

    iput-object p4, p0, Lapta;->c:Ljava/lang/Object;

    iput p5, p0, Lapta;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapta;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lapta;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, p0, Lapta;->a:J

    .line 16
    .line 17
    iget-object v4, p0, Lapta;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lapta;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ldqn;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v1 .. v6}, L_403;->k(Ljava/util/List;JLbkfw;Ldmx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    check-cast v4, Ldmx;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lapta;->b:I

    .line 42
    .line 43
    iget-object p2, p0, Lapta;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v1, p0, Lapta;->a:J

    .line 46
    .line 47
    iget-object v0, p0, Lapta;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lapte;

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Ldqn;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual/range {v0 .. v5}, Lapte;->u(JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ldmx;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 64
    .line 65
    return-object p1
.end method
