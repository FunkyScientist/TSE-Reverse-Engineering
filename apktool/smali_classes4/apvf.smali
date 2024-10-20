.class public final Lapvf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbatz;

.field final synthetic c:Lcom/google/android/apps/photos/actor/Actor;

.field final synthetic d:J

.field final synthetic e:Lbkfl;

.field final synthetic f:Lbkga;

.field final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ILbatz;Lcom/google/android/apps/photos/actor/Actor;JLbkfl;Lbkga;II)V
    .locals 0

    .line 1
    iput p9, p0, Lapvf;->h:I

    .line 2
    .line 3
    iput p1, p0, Lapvf;->a:I

    .line 4
    .line 5
    iput-object p2, p0, Lapvf;->b:Lbatz;

    .line 6
    .line 7
    iput-object p3, p0, Lapvf;->c:Lcom/google/android/apps/photos/actor/Actor;

    .line 8
    .line 9
    iput-wide p4, p0, Lapvf;->d:J

    .line 10
    .line 11
    iput-object p6, p0, Lapvf;->e:Lbkfl;

    .line 12
    .line 13
    iput-object p7, p0, Lapvf;->f:Lbkga;

    .line 14
    .line 15
    iput p8, p0, Lapvf;->g:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lapvf;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lapvf;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lapvf;->b:Lbatz;

    .line 16
    .line 17
    iget-object v3, p0, Lapvf;->c:Lcom/google/android/apps/photos/actor/Actor;

    .line 18
    .line 19
    iget-wide v4, p0, Lapvf;->d:J

    .line 20
    .line 21
    iget-object v6, p0, Lapvf;->e:Lbkfl;

    .line 22
    .line 23
    iget-object v7, p0, Lapvf;->f:Lbkga;

    .line 24
    .line 25
    iget p1, p0, Lapvf;->g:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Ldqn;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v1 .. v9}, L_2856;->az(ILbatz;Lcom/google/android/apps/photos/actor/Actor;JLbkfl;Lbkga;Ldmx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v7, p1

    .line 40
    check-cast v7, Ldmx;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lapvf;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Lapvf;->b:Lbatz;

    .line 50
    .line 51
    iget-object v2, p0, Lapvf;->c:Lcom/google/android/apps/photos/actor/Actor;

    .line 52
    .line 53
    iget-wide v3, p0, Lapvf;->d:J

    .line 54
    .line 55
    iget-object v5, p0, Lapvf;->e:Lbkfl;

    .line 56
    .line 57
    iget-object v6, p0, Lapvf;->f:Lbkga;

    .line 58
    .line 59
    iget p1, p0, Lapvf;->g:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Ldqn;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static/range {v0 .. v8}, L_2856;->az(ILbatz;Lcom/google/android/apps/photos/actor/Actor;JLbkfl;Lbkga;Ldmx;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    return-object p1
.end method
