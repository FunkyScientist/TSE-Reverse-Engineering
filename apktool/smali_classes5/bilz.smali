.class public final Lbilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbily;


# static fields
.field public static final a:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-string v1, "3411"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lbilz;->a:Lavwy;

    .line 24
    .line 25
    const-string v1, "3403"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 28
    .line 29
    .line 30
    const-string v1, "3404"

    .line 31
    .line 32
    const-wide/32 v3, 0x240c8400

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 36
    .line 37
    .line 38
    const-string v1, "3405"

    .line 39
    .line 40
    const-wide/32 v3, 0x48190800

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v4}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 44
    .line 45
    .line 46
    const-string v1, "3407"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 49
    .line 50
    .line 51
    const-string v1, "3409"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 54
    .line 55
    .line 56
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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lbilz;->a:Lavwy;

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
