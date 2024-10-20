.class final Laxyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Lbalx;

.field final synthetic b:Laxyr;

.field final synthetic c:Laxyy;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Laxyy;ILbalx;Laxyr;)V
    .locals 0

    .line 1
    iput p2, p0, Laxyw;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Laxyw;->a:Lbalx;

    .line 4
    .line 5
    iput-object p4, p0, Laxyw;->b:Laxyr;

    .line 6
    .line 7
    iput-object p1, p0, Laxyw;->c:Laxyy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laxyw;->b:Laxyr;

    .line 2
    .line 3
    iget-object v0, p0, Laxyw;->c:Laxyy;

    .line 4
    .line 5
    iget-object v0, v0, Laxyy;->g:Laxzw;

    .line 6
    .line 7
    iget v1, p0, Laxyw;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Laxyw;->a:Lbalx;

    .line 10
    .line 11
    iget-object p1, p1, Laxyr;->h:Laxvu;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
