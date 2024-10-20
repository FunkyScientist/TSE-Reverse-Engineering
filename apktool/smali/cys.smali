.class final Lcys;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldsu;


# direct methods
.method public constructor <init>(JLdsu;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcys;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcys;->b:Ldsu;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lelt;

    .line 3
    .line 4
    iget-object p1, p0, Lcys;->b:Ldsu;

    .line 5
    .line 6
    invoke-static {p1}, Lb;->H(Ldsu;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lbkgs;->l(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v1, p0, Lcys;->a:J

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x76

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lels;->m(Lelt;JJFLeic;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 28
    .line 29
    return-object p1
.end method
