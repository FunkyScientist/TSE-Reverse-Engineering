.class public final Lbipp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipo;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.phenotype"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_3012;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, L_3012;->c()L_3012;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L_3012;->a()L_3012;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "45400494"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbioe;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v1, v3}, Lbioe;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lavwv;

    .line 29
    .line 30
    const-string v4, "45362744"

    .line 31
    .line 32
    const-string v5, "Ci9jb20uc3ByZC5hbmRyb2lkLnByb3ZpZGVycy5TcGVjaWFsVHlwZXNQcm92aWRlcgouY29tLmFuZHJvaWQuY2FtZXJhLmN1c3RvbS5jYW1lcmFtb2R1bGVwcm92aWRlcg"

    .line 33
    .line 34
    invoke-direct {v3, v0, v4, v5, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lbipp;->a:Lavwy;

    .line 38
    .line 39
    const-string v1, "45363101"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbipp;->b:Lavwy;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbfmg;
    .locals 1

    .line 1
    sget-object v0, Lbipp;->a:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfmg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lbipp;->b:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
