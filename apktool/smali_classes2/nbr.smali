.class public final synthetic Lnbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lnbr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lnbr;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 2

    .line 1
    iget v0, p0, Lnbr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lnbt;->a:I

    .line 6
    .line 7
    iget v0, p0, Lnbr;->a:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p1, Ltdn;->c:J

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget v0, Lnbt;->a:I

    .line 14
    .line 15
    iget v0, p0, Lnbr;->a:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p1, Ltdn;->c:J

    .line 19
    .line 20
    return-object p1
.end method
