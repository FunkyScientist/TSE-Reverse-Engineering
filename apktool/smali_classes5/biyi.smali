.class public final Lbiyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyh;


# static fields
.field public static final a:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "phenotype__com.google.android.libraries.social.populous"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_3012;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, L_3012;->a()L_3012;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "AvatarFeature__enable_has_avatar_logging_in_lookups"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 16
    .line 17
    .line 18
    const-string v1, "AvatarFeature__use_edge_in_lookups"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 21
    .line 22
    .line 23
    const-string v1, "AvatarFeature__use_google_owner_avatar_for_self"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbiyi;->a:Lavwy;

    .line 31
    .line 32
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
    sget-object v0, Lbiyi;->a:Lavwy;

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
