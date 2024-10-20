.class public final synthetic Lakcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lakcl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lakcl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcj;->a:Lakcl;

    .line 5
    .line 6
    iput-wide p2, p0, Lakcj;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lugg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lugg;->c()Lugf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p0, Lakcj;->a:Lakcl;

    .line 8
    .line 9
    iget-object v0, p1, Lakcl;->f:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2998;

    .line 16
    .line 17
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v2, p0, Lakcj;->b:J

    .line 26
    .line 27
    iget-object v0, p1, Lakcl;->c:Lakck;

    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lakck;->a(Lugf;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lakcl;->g:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lapei;

    .line 42
    .line 43
    iget-object v1, p1, Lakcl;->d:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 44
    .line 45
    iget-object p1, p1, Lakcl;->e:Ljava/util/function/BooleanSupplier;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
