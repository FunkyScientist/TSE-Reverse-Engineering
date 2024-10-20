.class public final Ladrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:L_2998;

.field private final d:Laejv;


# direct methods
.method public constructor <init>(Landroid/content/Context;IL_2998;Laejv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ladrh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ladrh;->c:L_2998;

    .line 9
    .line 10
    iput-object p4, p0, Ladrh;->d:Laejv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladrh;->c:L_2998;

    .line 2
    .line 3
    sget-object v2, Ladrk;->b:Ladrk;

    .line 4
    .line 5
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v1, p0, Ladrh;->b:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static/range {v1 .. v6}, L_1862;->af(ILadrk;JLjava/lang/String;Z)Lawya;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ladrh;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ladrh;->d:Laejv;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Laejv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Laejv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/rpc/ReadPartnerMediaJobService;

    .line 35
    .line 36
    check-cast v1, Landroid/app/job/JobParameters;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/partneraccount/rpc/ReadPartnerMediaJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
