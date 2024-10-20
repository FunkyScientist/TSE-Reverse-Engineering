.class public interface abstract Ltql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final af:Ltir;

.field public static final at:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltql;->at:L_3138;

    .line 10
    .line 11
    new-instance v0, Ltpx;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ltpx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltql;->af:Ltir;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract w()Lcom/google/android/apps/photos/database/vrtype/VrType;
.end method
