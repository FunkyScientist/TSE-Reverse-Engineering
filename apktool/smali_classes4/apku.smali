.class final Lapku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2787;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    sput-object v0, Lapku;->a:L_3138;

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
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lapku;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_222;

    .line 2
    .line 3
    return-object v0
.end method
