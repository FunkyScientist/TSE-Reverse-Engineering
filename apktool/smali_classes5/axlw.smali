.class final Laxlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laxlx;


# direct methods
.method public constructor <init>(Laxlx;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laxlw;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laxlw;->b:Laxlx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxlw;->b:Laxlx;

    .line 2
    .line 3
    iget-object v0, v0, Laxlx;->d:Laxma;

    .line 4
    .line 5
    iget-object v0, v0, Laxma;->j:Laxmj;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxmj;->a()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Laxlw;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Laxlw;->b:Laxlx;

    .line 13
    .line 14
    iget-object v1, v1, Laxlx;->d:Laxma;

    .line 15
    .line 16
    invoke-static {p1}, Laxmj;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Laxma;->j:Laxmj;

    .line 23
    .line 24
    const v1, 0x7f14030b

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbcuq;->L:Lawxs;

    .line 28
    .line 29
    const v3, 0x7f14030c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v3, v1, v2}, Laxmj;->b(ZIILawxs;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v1, Laxma;->j:Laxmj;

    .line 37
    .line 38
    const v1, 0x7f140313

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbcuq;->L:Lawxs;

    .line 42
    .line 43
    const v3, 0x7f140314

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v3, v1, v2}, Laxmj;->b(ZIILawxs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Layka;

    .line 9
    .line 10
    sget-object v1, Lbcuq;->M:Lawxs;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laxlw;->b:Laxlx;

    .line 19
    .line 20
    iget-object v0, v0, Laxlx;->d:Laxma;

    .line 21
    .line 22
    iget-object v0, v0, Laxma;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laxlw;->b:Laxlx;

    .line 28
    .line 29
    iget-object v0, v0, Laxlx;->d:Laxma;

    .line 30
    .line 31
    iget-object v0, v0, Laxma;->e:L_3092;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laxlw;->b:Laxlx;

    .line 38
    .line 39
    iget-object p1, p1, Laxlx;->d:Laxma;

    .line 40
    .line 41
    iget-object p1, p1, Laxma;->j:Laxmj;

    .line 42
    .line 43
    invoke-virtual {p1}, Laxmj;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laxlw;->b:Laxlx;

    .line 47
    .line 48
    iget-object p1, p1, Laxlx;->d:Laxma;

    .line 49
    .line 50
    iget-object p1, p1, Laxma;->g:Laxlu;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Laxlw;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Laxlu;->Y()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {p1}, Laxlu;->b()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
