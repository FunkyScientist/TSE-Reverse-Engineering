.class public final L_624;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemotePageFlipModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_624;->a:Laxjf;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, L_624;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, L_624;->b:I

    .line 2
    .line 3
    iget-object p1, p0, L_624;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_624;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
