.class public final Lzmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosEditCaptionTasks"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzmk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;L_1846;)Lawya;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Laius;->sO:Laius;

    .line 13
    .line 14
    new-instance v3, Lzmj;

    .line 15
    .line 16
    invoke-direct {v3, p3, p0, p1, p2}, Lzmj;-><init>(L_1846;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "com.google.android.apps.photos.mediadetails.mediacaption.PhotosEditCaptionTask"

    .line 20
    .line 21
    invoke-static {p0, v0, v3}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array p2, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class p3, Lsih;

    .line 28
    .line 29
    aput-object p3, p2, v2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lozt;

    .line 36
    .line 37
    const/16 p3, 0xc

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lozu;->c(Lozz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
