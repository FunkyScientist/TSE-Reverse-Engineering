.class public final Lapwc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lbatz;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method public constructor <init>(IJJLbatz;ZZII)V
    .locals 0

    .line 1
    iput p1, p0, Lapwc;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lapwc;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lapwc;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lapwc;->d:Lbatz;

    .line 8
    .line 9
    iput-boolean p7, p0, Lapwc;->e:Z

    .line 10
    .line 11
    iput-boolean p8, p0, Lapwc;->f:Z

    .line 12
    .line 13
    iput p9, p0, Lapwc;->g:I

    .line 14
    .line 15
    iput p10, p0, Lapwc;->h:I

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lapwc;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, Lapwc;->h:I

    .line 18
    .line 19
    iget v0, p0, Lapwc;->a:I

    .line 20
    .line 21
    iget-wide v1, p0, Lapwc;->b:J

    .line 22
    .line 23
    iget-wide v3, p0, Lapwc;->c:J

    .line 24
    .line 25
    iget-object v5, p0, Lapwc;->d:Lbatz;

    .line 26
    .line 27
    iget-boolean v6, p0, Lapwc;->e:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lapwc;->f:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, L_2856;->ax(IJJLbatz;ZZLdmx;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1
.end method
