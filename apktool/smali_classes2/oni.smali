.class public final synthetic Loni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latlm;


# instance fields
.field public final synthetic a:Lbalz;


# direct methods
.method public synthetic constructor <init>(Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loni;->a:Lbalz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfjw;)Lbbuj;
    .locals 3

    .line 1
    check-cast p1, Lbbmj;

    .line 2
    .line 3
    iget-object v0, p0, Loni;->a:Lbalz;

    .line 4
    .line 5
    new-instance v1, Latln;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v0, v2}, Latln;-><init>(Lbbmj;Lbalz;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
