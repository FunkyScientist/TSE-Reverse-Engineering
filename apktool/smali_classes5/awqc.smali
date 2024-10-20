.class final Lawqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public addressComponents:[Lawpr;

.field public businessStatus:Ljava/lang/String;

.field public curbsidePickup:Ljava/lang/Boolean;

.field public currentOpeningHours:Lawpz;

.field public delivery:Ljava/lang/Boolean;

.field public dineIn:Ljava/lang/Boolean;

.field public editorialSummary:Lawps;

.field public formattedAddress:Ljava/lang/String;

.field public geometry:Lawpv;

.field private icon:Ljava/lang/String;

.field public iconBackgroundColor:Ljava/lang/String;

.field public iconMaskBaseUri:Ljava/lang/String;

.field public internationalPhoneNumber:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public openingHours:Lawpz;

.field public photos:[Lawqa;

.field public placeId:Ljava/lang/String;

.field public plusCode:Lawqb;

.field public priceLevel:Ljava/lang/Integer;

.field public rating:Ljava/lang/Double;

.field public reservable:Ljava/lang/Boolean;

.field public secondaryOpeningHours:[Lawpz;

.field public servesBeer:Ljava/lang/Boolean;

.field public servesBreakfast:Ljava/lang/Boolean;

.field private servesBrunch:Ljava/lang/Boolean;

.field public servesDinner:Ljava/lang/Boolean;

.field public servesLunch:Ljava/lang/Boolean;

.field public servesVegetarianFood:Ljava/lang/Boolean;

.field public servesWine:Ljava/lang/Boolean;

.field public takeout:Ljava/lang/Boolean;

.field private types:[Ljava/lang/String;

.field public userRatingsTotal:Ljava/lang/Integer;

.field public utcOffset:Ljava/lang/Integer;

.field public website:Ljava/lang/String;

.field public wheelchairAccessibleEntrance:Ljava/lang/Boolean;


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
.method final a()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqc;->types:[Ljava/lang/String;

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
