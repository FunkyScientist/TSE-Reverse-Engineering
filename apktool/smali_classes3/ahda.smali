.class final Lahda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2005;


# instance fields
.field final synthetic a:L_2010;


# direct methods
.method public constructor <init>(L_2010;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahda;->a:L_2010;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lzzz;
    .locals 2

    .line 1
    sget-object v0, Lahcf;->a:Lahcf;

    .line 2
    .line 3
    iget-object v1, p0, Lahda;->a:L_2010;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, L_2010;->a(ILahcf;)Lzzz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalMediaInitialScanFactory.INITIAL"

    .line 2
    .line 3
    return-object v0
.end method
