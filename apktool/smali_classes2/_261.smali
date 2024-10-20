.class public final L_261;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# instance fields
.field private final a:Lnxu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnxu;

    .line 5
    .line 6
    new-instance v1, Laplg;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Laplg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnxu;-><init>(Lnye;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_261;->a:Lnxu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_261;->d(Lnya;)L_204;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnxu;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_204;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lnya;)L_204;
    .locals 1

    .line 1
    iget-object v0, p0, L_261;->a:Lnxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnxu;->a(Lnya;)L_204;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
