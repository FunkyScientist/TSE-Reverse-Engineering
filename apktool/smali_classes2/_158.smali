.class public final L_158;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:L_158;

.field private static final c:L_158;

.field private static final d:L_158;


# instance fields
.field public final a:Luvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_158;

    .line 2
    .line 3
    sget-object v1, Luvj;->a:Luvj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_158;-><init>(Luvj;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_158;->b:L_158;

    .line 9
    .line 10
    new-instance v0, L_158;

    .line 11
    .line 12
    sget-object v1, Luvj;->b:Luvj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, L_158;-><init>(Luvj;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, L_158;->c:L_158;

    .line 18
    .line 19
    new-instance v0, L_158;

    .line 20
    .line 21
    sget-object v1, Luvj;->c:Luvj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, L_158;-><init>(Luvj;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, L_158;->d:L_158;

    .line 27
    .line 28
    new-instance v0, Lubg;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lubg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, L_158;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Luvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_158;->a:Luvj;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Luvj;)L_158;
    .locals 1

    .line 1
    sget-object v0, Luvj;->a:Luvj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, L_158;->b:L_158;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Luvj;->b:Luvj;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, L_158;->c:L_158;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Luvj;->c:Luvj;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, L_158;->d:L_158;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Unexpected EditMode type."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, L_158;->a:Luvj;

    .line 2
    .line 3
    invoke-virtual {p2}, Luvj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
