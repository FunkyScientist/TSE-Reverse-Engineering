.class final Lazdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lazea;


# direct methods
.method public constructor <init>(Lazea;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazdu;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lazdu;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lazdu;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lazdu;->d:Lazea;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lazdu;->a:[Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lazdu;->b:I

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lazdu;->d:Lazea;

    .line 19
    .line 20
    iget-object v0, p0, Lazdu;->a:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lazdu;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Lazdu;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lazea;->s([Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
