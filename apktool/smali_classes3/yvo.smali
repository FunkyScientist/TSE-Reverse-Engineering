.class public final enum Lyvo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyvo;

.field public static final enum b:Lyvo;

.field private static final synthetic h:[Lyvo;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lawxs;

.field public final g:Lblwh;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lyvo;

    .line 2
    .line 3
    sget-object v6, Lbctn;->p:Lawxs;

    .line 4
    .line 5
    sget-object v7, Lblwh;->cT:Lblwh;

    .line 6
    .line 7
    const v4, 0x7f140cfd

    .line 8
    .line 9
    .line 10
    const v5, 0x7f140cfc

    .line 11
    .line 12
    .line 13
    const-string v1, "REMOVE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f140d48

    .line 17
    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lyvo;-><init>(Ljava/lang/String;IIIILawxs;Lblwh;)V

    .line 21
    .line 22
    .line 23
    sput-object v8, Lyvo;->a:Lyvo;

    .line 24
    .line 25
    new-instance v0, Lyvo;

    .line 26
    .line 27
    sget-object v15, Lbctn;->h:Lawxs;

    .line 28
    .line 29
    sget-object v16, Lblwh;->cS:Lblwh;

    .line 30
    .line 31
    const v13, 0x7f140ceb

    .line 32
    .line 33
    .line 34
    const v14, 0x7f140cea

    .line 35
    .line 36
    .line 37
    const-string v10, "DELETE"

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const v12, 0x7f140d41

    .line 41
    .line 42
    .line 43
    move-object v9, v0

    .line 44
    invoke-direct/range {v9 .. v16}, Lyvo;-><init>(Ljava/lang/String;IIIILawxs;Lblwh;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyvo;->b:Lyvo;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Lyvo;

    .line 51
    .line 52
    aput-object v8, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    sput-object v1, Lyvo;->h:[Lyvo;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILawxs;Lblwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyvo;->c:I

    .line 5
    .line 6
    iput p4, p0, Lyvo;->d:I

    .line 7
    .line 8
    iput p5, p0, Lyvo;->e:I

    .line 9
    .line 10
    iput-object p6, p0, Lyvo;->f:Lawxs;

    .line 11
    .line 12
    iput-object p7, p0, Lyvo;->g:Lblwh;

    .line 13
    .line 14
    return-void
.end method

.method public static values()[Lyvo;
    .locals 1

    .line 1
    sget-object v0, Lyvo;->h:[Lyvo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyvo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyvo;

    .line 8
    .line 9
    return-object v0
.end method
