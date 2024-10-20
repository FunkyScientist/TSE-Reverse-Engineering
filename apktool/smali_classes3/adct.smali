.class public final synthetic Ladct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_613;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladct;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)Lawya;
    .locals 1

    .line 1
    iget v0, p0, Ladct;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p1, Ladda;->a:Lbbfl;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
