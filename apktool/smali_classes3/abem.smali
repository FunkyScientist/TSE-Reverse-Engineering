.class public final Labem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laben;


# instance fields
.field public final a:Laxjf;

.field public final b:Laxjh;

.field public final c:L_1637;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MV_StateSettingsStrat"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1637;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labem;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Laaws;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labem;->b:Laxjh;

    .line 19
    .line 20
    iput-object p1, p0, Labem;->c:L_1637;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labem;->c:L_1637;

    .line 2
    .line 3
    invoke-interface {v0}, L_1637;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labem;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
