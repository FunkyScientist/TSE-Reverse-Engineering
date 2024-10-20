.class public final synthetic Laiuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiuo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiuo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 5

    .line 1
    iget v0, p0, Laiuo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiuo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamei;

    .line 12
    .line 13
    iget-object v0, v0, Lamei;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2779;

    .line 20
    .line 21
    sget-object v2, Lamei;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 22
    .line 23
    new-instance v3, Laloa;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v4}, Laloa;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, L_2779;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Laiuo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laitv;

    .line 37
    .line 38
    invoke-virtual {v0}, Laitv;->a()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Laiuo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laiup;

    .line 45
    .line 46
    invoke-virtual {v0}, Laiup;->a()V

    .line 47
    .line 48
    .line 49
    return v1
.end method
