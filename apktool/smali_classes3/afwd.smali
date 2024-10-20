.class public final Lafwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "BalanceLightKeypoints"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafwd;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lawya;
    .locals 3

    .line 1
    sget-object v0, Laius;->bS:Laius;

    .line 2
    .line 3
    new-instance v1, Lqgl;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "ComputeBalanceLightKeypointsTask"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
