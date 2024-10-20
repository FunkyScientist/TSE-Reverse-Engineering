.class final Ltvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackfillLocationType"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltvd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 0

    .line 1
    new-instance p1, Ltvc;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ltvc;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x64

    .line 7
    .line 8
    invoke-static {p2, p1}, Luau;->a(ILuba;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Ltvc;->a:I

    .line 12
    .line 13
    return p1
.end method

.method public final synthetic b()Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
