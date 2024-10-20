.class public final synthetic Lnnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Lnns;

.field public final synthetic b:Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

.field public final synthetic c:Ltej;


# direct methods
.method public synthetic constructor <init>(Lnns;Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Ltej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnq;->a:Lnns;

    .line 5
    .line 6
    iput-object p2, p0, Lnnq;->b:Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lnnq;->c:Ltej;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 6

    .line 1
    iget-object v0, p0, Lnnq;->a:Lnns;

    .line 2
    .line 3
    iget-object v1, v0, Lnns;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2395;

    .line 10
    .line 11
    invoke-virtual {v1}, L_2395;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lnnq;->b:Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 16
    .line 17
    iget-object v3, p0, Lnnq;->c:Ltej;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 23
    .line 24
    sget-object v5, Lajyf;->r:Lajyf;

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ltdn;->V()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ltdn;->W()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ltdn;->w(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltdn;->M()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p1, Ltdn;->y:Ltej;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ltdn;->V()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lnns;->a:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2395;

    .line 53
    .line 54
    invoke-virtual {v0}, L_2395;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 61
    .line 62
    sget-object v1, Lajyf;->q:Lajyf;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_1
    invoke-virtual {p1, v4}, Ltdn;->w(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p1, Ltdn;->y:Ltej;

    .line 71
    .line 72
    :goto_0
    return-object p1
.end method
