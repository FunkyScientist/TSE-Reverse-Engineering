.class final Lapwi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lapvc;

.field final synthetic d:Ljava/util/Calendar;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lbkga;

.field final synthetic h:Lbkfw;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILapvc;Ljava/util/Calendar;JZLbkga;Lbkfw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwi;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lapwi;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lapwi;->c:Lapvc;

    .line 6
    .line 7
    iput-object p4, p0, Lapwi;->d:Ljava/util/Calendar;

    .line 8
    .line 9
    iput-wide p5, p0, Lapwi;->e:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lapwi;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lapwi;->g:Lbkga;

    .line 14
    .line 15
    iput-object p9, p0, Lapwi;->h:Lbkfw;

    .line 16
    .line 17
    iput p10, p0, Lapwi;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lapwi;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lapwi;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p0, Lapwi;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lapwi;->c:Lapvc;

    .line 22
    .line 23
    iget-object v3, p0, Lapwi;->d:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-wide v4, p0, Lapwi;->e:J

    .line 26
    .line 27
    iget-boolean v6, p0, Lapwi;->f:Z

    .line 28
    .line 29
    iget-object v7, p0, Lapwi;->g:Lbkga;

    .line 30
    .line 31
    iget-object v8, p0, Lapwi;->h:Lbkfw;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lapwj;->h(Landroid/content/Context;ILapvc;Ljava/util/Calendar;JZLbkga;Lbkfw;Ldmx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method
