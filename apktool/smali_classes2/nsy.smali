.class final Lnsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_348;


# instance fields
.field private final a:L_2355;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2355;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2355;

    .line 11
    .line 12
    iput-object p1, p0, Lnsy;->a:L_2355;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsy;->a:L_2355;

    .line 2
    .line 3
    check-cast p2, Lajye;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L_2355;->g(ILajye;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    new-instance p2, L_698;

    .line 11
    .line 12
    invoke-direct {p2, p1}, L_698;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_698;

    .line 2
    .line 3
    return-object v0
.end method
