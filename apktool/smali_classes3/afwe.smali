.class public final Lafwe;
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
    const-string v1, "InitializeRelightingEffect"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafwe;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lawya;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laius;->bT:Laius;

    .line 5
    .line 6
    new-instance v1, Lqgl;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "InitializeRelightingEffectTask"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
