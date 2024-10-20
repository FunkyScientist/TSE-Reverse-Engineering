.class final Lbbbc;
.super Lbbbb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lbbbb;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbbc;->a:Lbbbb;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbbb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lbbbd;

    .line 2
    .line 3
    check-cast p2, Lbbbd;

    .line 4
    .line 5
    sget-object v0, Lbari;->b:Lbari;

    .line 6
    .line 7
    iget-object v1, p1, Lbbbd;->b:Lbarp;

    .line 8
    .line 9
    iget-object v2, p2, Lbbbd;->b:Lbarp;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbari;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbari;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lbbbd;->c:Lbarp;

    .line 16
    .line 17
    iget-object p2, p2, Lbbbd;->c:Lbarp;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lbari;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbari;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbari;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
