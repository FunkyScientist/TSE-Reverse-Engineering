.class final Lbaud;
.super Lbaui;
.source "PG"


# instance fields
.field final synthetic a:Lbaue;


# direct methods
.method public constructor <init>(Lbaue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaud;->a:Lbaue;

    .line 2
    .line 3
    invoke-direct {p0}, Lbaui;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbaug;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaud;->a:Lbaue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaud;->jU()Lbbdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final jU()Lbbdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaud;->a:Lbaue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaue;->a()Lbbdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbaui;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
