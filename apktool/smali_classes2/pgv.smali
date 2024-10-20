.class public final Lpgv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lfrz;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lbkga;

.field final synthetic e:Lawxs;

.field final synthetic f:Lawxs;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lfrz;JJLbkga;Lawxs;Lawxs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpgv;->a:Lfrz;

    .line 2
    .line 3
    iput-wide p2, p0, Lpgv;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lpgv;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lpgv;->d:Lbkga;

    .line 8
    .line 9
    iput-object p7, p0, Lpgv;->e:Lawxs;

    .line 10
    .line 11
    iput-object p8, p0, Lpgv;->f:Lawxs;

    .line 12
    .line 13
    iput p9, p0, Lpgv;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lpgv;->g:I

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
    iget-object v0, p0, Lpgv;->a:Lfrz;

    .line 18
    .line 19
    iget-wide v1, p0, Lpgv;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lpgv;->c:J

    .line 22
    .line 23
    iget-object v5, p0, Lpgv;->d:Lbkga;

    .line 24
    .line 25
    iget-object v6, p0, Lpgv;->e:Lawxs;

    .line 26
    .line 27
    iget-object v7, p0, Lpgv;->f:Lawxs;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, L_403;->i(Lfrz;JJLbkga;Lawxs;Lawxs;Ldmx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1
.end method
