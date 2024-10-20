.class public final Lsfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "longitude"

    .line 2
    .line 3
    const-string v10, "special_type_id"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "_display_name"

    .line 8
    .line 9
    const-string v2, "_size"

    .line 10
    .line 11
    const-string v3, "mime_type"

    .line 12
    .line 13
    const-string v4, "_data"

    .line 14
    .line 15
    const-string v5, "owner_package_name"

    .line 16
    .line 17
    const-string v6, "orientation"

    .line 18
    .line 19
    const-string v7, "datetaken"

    .line 20
    .line 21
    const-string v8, "latitude"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsfa;->c:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lsfa;->c:[Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lsfa;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsfa;->b:L_3138;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsfa;->b:L_3138;

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsfa;->b:L_3138;

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsfa;->b:L_3138;

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
