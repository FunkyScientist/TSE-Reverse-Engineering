.class final enum Lbanb;
.super Lbanf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STRONG_ACCESS_WRITE"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lbanf;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbanr;Lbaom;Lbaom;Ljava/lang/Object;)Lbaom;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbanf;->a(Lbanr;Lbaom;Lbaom;Ljava/lang/Object;)Lbaom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lbanb;->c(Lbaom;Lbaom;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lbanb;->d(Lbaom;Lbaom;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
