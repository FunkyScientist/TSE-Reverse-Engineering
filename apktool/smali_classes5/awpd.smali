.class public final Lawpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public description:Ljava/lang/String;

.field public distanceMeters:Ljava/lang/Integer;

.field public matchedSubstrings:[Lawpc;

.field public placeId:Ljava/lang/String;

.field public structuredFormatting:Lawpb;

.field private types:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpd;->types:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
