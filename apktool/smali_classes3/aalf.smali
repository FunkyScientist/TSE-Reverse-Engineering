.class public final Laalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;
.implements L_2574;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    sput-object v0, Laalf;->a:L_3138;

    .line 4
    .line 5
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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Laajw;

    .line 2
    .line 3
    new-instance p1, L_1541;

    .line 4
    .line 5
    sget-object p2, Lmio;->c:Lmio;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lmio;->c:Lmio;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, L_1541;-><init>(Ljava/util/Set;Lmio;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laalf;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1541;

    .line 2
    .line 3
    return-object v0
.end method
